.class final Litj;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Liti;


# direct methods
.method constructor <init>(Liti;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Litj;->a:Liti;

    invoke-direct {p0}, Liuh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liul;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Litj;->a:Liti;

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Liti;->b:Z

    .line 97
    iget-object v0, p0, Litj;->a:Liti;

    .line 2028
    iget-object v0, v0, Liti;->a:Liuf;

    .line 97
    invoke-interface {v0, p0}, Liuf;->b(Liuh;)V

    .line 98
    iget-object v0, p0, Litj;->a:Liti;

    invoke-virtual {v0}, Liti;->a()V

    .line 99
    return-void
.end method
