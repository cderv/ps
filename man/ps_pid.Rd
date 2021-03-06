% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/low-level.R
\name{ps_pid}
\alias{ps_pid}
\title{Pid of a process handle}
\usage{
ps_pid(p)
}
\arguments{
\item{p}{Process handle.}
}
\value{
Process id.
}
\description{
This function works even if the process has already finished.
}
\seealso{
Other process handle functions: \code{\link{ps_children}},
  \code{\link{ps_cmdline}}, \code{\link{ps_connections}},
  \code{\link{ps_cpu_times}}, \code{\link{ps_create_time}},
  \code{\link{ps_cwd}}, \code{\link{ps_environ}},
  \code{\link{ps_exe}}, \code{\link{ps_handle}},
  \code{\link{ps_interrupt}}, \code{\link{ps_is_running}},
  \code{\link{ps_kill}}, \code{\link{ps_memory_info}},
  \code{\link{ps_name}}, \code{\link{ps_num_fds}},
  \code{\link{ps_num_threads}},
  \code{\link{ps_open_files}}, \code{\link{ps_ppid}},
  \code{\link{ps_resume}}, \code{\link{ps_send_signal}},
  \code{\link{ps_status}}, \code{\link{ps_suspend}},
  \code{\link{ps_terminal}}, \code{\link{ps_terminate}},
  \code{\link{ps_uids}}, \code{\link{ps_username}}
}
\concept{process handle functions}
\section{Examples}{
\Sexpr[stage=install,strip.white=FALSE,results=rd]{ps:::decorate_examples('
p <- ps_handle()
p
ps_pid(p)
ps_pid(p) == Sys.getpid()
')}
}
