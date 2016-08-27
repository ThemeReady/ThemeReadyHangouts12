.class abstract Leaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Leaj;->c:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Leaj;->b:Z

    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()Lflp;
.end method

.method c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Leaj;->c:Leab;

    .line 1048
    iget-object v0, v0, Leab;->g:Lflr;

    .line 167
    invoke-virtual {p0}, Leaj;->b()Lflp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflr;->a(Lflp;)V

    .line 168
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Leaj;->c:Leab;

    .line 2048
    iget-object v0, v0, Leab;->g:Lflr;

    .line 171
    invoke-virtual {p0}, Leaj;->b()Lflp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflr;->b(Lflp;)V

    .line 172
    return-void
.end method
