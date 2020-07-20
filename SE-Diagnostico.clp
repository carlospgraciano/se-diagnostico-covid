;;==========================================================================================
;;  SISTEMA EXPERTO PARA CONSULTAR LA PROBABILIDAD DE COVID EN BASE A PROFESION
;;En el siguiente sistema experto se crearán las reglas para determinar la posibilidad de Covid

;;Definimos un template para todas nuestras reglas
(deftemplate diagnostico-covid
                (slot nvlExp)
                (slot fiebre)
                (slot tos)
                (slot tipoMascarrilla) )

;;Definimos reglas para las enfermeras
(defrule enfermera1-0
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-1
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Enfermera -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule enfermera1-2
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Enfermera -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule enfermera1-3
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-4
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-5
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-6
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Enfermera -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-7
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Enfermera -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-8
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Enfermera -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-9
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-10
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule enfermera1-11
            (diagnostico-covid
                    (nvlExp Alta)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Enfermera -> Alta posibilidad de COVID-19" crlf crlf) )

;;Definimos reglas para las secretarias
(defrule secretarias2-0
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Secretarias -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-1
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Secretarias -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-2
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Secretarias -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-3
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Secretarias -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-4
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Secretarias -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-5
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Secretarias -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-6
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-7
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-8
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-9
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-10
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-11
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Secretarias -> Existe la posibilidad de tener COVID-19" crlf crlf) )

(defrule secretarias2-12
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Secretarias -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-13
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Secretarias -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule secretarias2-14
            (diagnostico-covid
                    (nvlExp Media)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Secretarias -> Baja posibilidad de COVID-19" crlf crlf) )

;;Definimos reglas para los estudiantes remotos
(defrule estudiantes1-0
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-1
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-2
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-3
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-4
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-5
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Alta)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-6
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-7
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-8
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Alta posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-9
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-10
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-11
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Media)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-12
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-13
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-14
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Normal)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-15
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Seca)
                    (tipoMascarrilla KN-95) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-16
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Seca)
                    (tipoMascarrilla Quirurgica) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )

(defrule estudiantes1-17
            (diagnostico-covid
                    (nvlExp Baja)
                    (fiebre Baja)
                    (tos Seca)
                    (tipoMascarrilla Tela) )
            => (printout t crlf "Estudiantes -> Baja posibilidad de COVID-19" crlf crlf) )