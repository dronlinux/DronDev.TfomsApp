using System;
using System.Collections.Generic;
using System.IO;
using System.Xml;
using System.Xml.Serialization;

namespace DronDev.TestApp.Infrastructure.Common
{
    public static class XmlHelper<T>
    {
        public static string Serialize(T p)
        {
            XmlSerializer ser = new XmlSerializer(typeof(T));

            StringWriter sw = new StringWriter();
            ser.Serialize(sw, p);

            return sw.ToString();
        }

        public static string SerializeCleanXml(T p)
        {
            var emptyNamepsaces = new XmlSerializerNamespaces(new[] { XmlQualifiedName.Empty });
            var serializer = new XmlSerializer(typeof(T));
            var settings = new XmlWriterSettings
            {
                Indent = true,
                OmitXmlDeclaration = true
                
            };

            using (var stream = new StringWriter())
            using (var writer = XmlWriter.Create(stream, settings))
            {
                serializer.Serialize(writer, p, emptyNamepsaces);
                return stream.ToString();
            }
        }

        public static T Deserialize(string xml)
        {
            if (String.IsNullOrEmpty(xml)) throw new ArgumentException("Должен быть заполнен", "xml");

            XmlSerializer ser = new XmlSerializer(typeof(T));
            StringReader sr = new StringReader(xml);

            return (T)ser.Deserialize(sr);
        }

       /// <summary>
       /// Десериализация Xml в указанный Тип
       /// </summary>
       /// <param name="xml">строка xml</param>
        /// <param name="xmlRoot">xml корневой элемент</param>
       /// <returns>возвращает T указанный тип</returns>
        public static T Deserialize(string xml, string xmlRoot)
        {
           if (String.IsNullOrEmpty(xml)) throw new ArgumentException("Должен быть заполнен", "xml");
           if (String.IsNullOrEmpty(xmlRoot)) throw new ArgumentException("Должен быть заполнен", "xmlRoot");

           var xmlRootAttribute = new XmlRootAttribute(xmlRoot);
            XmlSerializer ser = new XmlSerializer(typeof(T), xmlRootAttribute);
            StringReader sr = new StringReader(xml);

            return (T)ser.Deserialize(sr);
        }
       /// <summary>
       /// Десериализация Xml в список
       /// </summary>
       /// <param name="xml">строка xml</param>
       /// <param name="xmlRoot">xml корневой элемент</param>
       /// <returns>null если xml строка пустая или не определена</returns>
       public static List<T> DeserializeToList(string xml, string xmlRoot)
       {
           if (String.IsNullOrEmpty(xml)) throw new ArgumentException("Должен быть заполнен", "xml");
           if (String.IsNullOrEmpty(xmlRoot)) throw new ArgumentException("Должен быть заполнен", "xmlRoot");


           var xmlRootAttribute = new XmlRootAttribute(xmlRoot);
           XmlSerializer serializer = new XmlSerializer(typeof (List<T>), xmlRootAttribute);

           StringReader sr = new StringReader(xml);

           List<T> result = (List<T>) serializer.Deserialize(sr);


           return result;
       }

    }
}