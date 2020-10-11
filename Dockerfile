FROM openjdk:8-jre
COPY svc /svc
EXPOSE 9000 9191
CMD /svc/bin/play-scala-dockerize -Dhttps.port=9191 -Dplay.crypto.secret=l4M[2U_Z3A76Krn^Tj0aqs_7k09KA:cUxuX:XKXuXwVMXIfehWduzo/mb0/:5>GR
