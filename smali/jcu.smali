.class final Ljcu;
.super Ljco;
.source "SourceFile"


# instance fields
.field private final e:Ljfi;

.field private final f:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljfi;Ljed;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfi;",
            "Ljed",
            "<",
            "Ljcv;",
            ">;",
            "Ljava/lang/Integer;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p3, p4, p5}, Ljco;-><init>(IIZ)V

    .line 36
    iput-object p1, p0, Ljcu;->e:Ljfi;

    .line 37
    iput-object p2, p0, Ljcu;->f:Ljed;

    .line 38
    return-void
.end method

.method constructor <init>(Ljfi;Ljed;Ljcm;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfi;",
            "Ljed",
            "<",
            "Ljcv;",
            ">;",
            "Ljcm;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-interface {p3}, Ljcm;->b()I

    move-result v4

    .line 26
    invoke-interface {p3}, Ljcm;->a()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Ljcu;-><init>(Ljfi;Ljed;IIZ)V

    .line 27
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;Lpdp;)V
    .locals 3

    .prologue
    .line 42
    if-nez p2, :cond_1

    .line 44
    const-string v0, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Ljcu;->f:Ljed;

    invoke-interface {v0}, Ljed;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcv;

    invoke-virtual {v0, p2}, Ljcv;->a(Lpdp;)Lpdp;

    move-result-object v0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iput-object p1, v0, Lpdp;->c:Ljava/lang/String;

    .line 53
    :cond_2
    iget-object v1, p0, Ljcu;->e:Ljfi;

    invoke-interface {v1, v0}, Ljfi;->a(Lpdp;)V

    goto :goto_0
.end method
