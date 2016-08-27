.class public final Lewr;
.super Lesw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbji;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 31
    iput-object p2, p0, Lewr;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 6

    .prologue
    .line 39
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 40
    invoke-static {}, Leqv;->a()Leqv;

    move-result-object v0

    invoke-virtual {v0}, Leqv;->e()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const-string v0, "Babel"

    const-string v1, "Unregister removed account with invalid gcm registration id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lewr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v1, v2, v3, v5, v0}, Lezm;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lezm;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lewr;->a(Lfak;)V

    goto :goto_0
.end method
