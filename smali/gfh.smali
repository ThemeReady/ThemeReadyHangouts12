.class public final Lgfh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgfi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgfk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfk",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field

.field private final c:Lgfm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfm",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lgbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbi;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgfk;Lgfm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgfl;",
            ">(",
            "Ljava/lang/String;",
            "Lgfk",
            "<TC;TO;>;",
            "Lgfm",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lgbi;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgfh;->e:Ljava/lang/String;

    iput-object p2, p0, Lgfh;->a:Lgfk;

    iput-object v1, p0, Lgfh;->b:La;

    iput-object p3, p0, Lgfh;->c:Lgfm;

    iput-object v1, p0, Lgfh;->d:Lgbi;

    return-void
.end method


# virtual methods
.method public a()Lgfk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfk",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgfh;->a:Lgfk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgfh;->a:Lgfk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()La;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La;"
        }
    .end annotation

    iget-object v0, p0, Lgfh;->b:La;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgfh;->b:La;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgfm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgfm",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgfh;->c:Lgfm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lgbi;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgfh;->c:Lgfm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lgfh;->d:Lgbi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgfh;->e:Ljava/lang/String;

    return-object v0
.end method
