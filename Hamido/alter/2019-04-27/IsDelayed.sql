alter table InstallmentInvoicesDateils add IsDelayed int not null default 0
alter table customers add Ban2 int not null default 0
alter table customers add BanNotes nvarchar(100) not null default ''


alter table InstallmentInvoicesDateils add IsCanceled int not null default 0
alter table InstallmentInvoicesDateils add UserCanceled int not null default 0
alter table InstallmentInvoicesDateils add CanceledDate datetime
