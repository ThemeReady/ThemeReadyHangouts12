.class public final Lert;
.super Leru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leru",
        "<",
        "Leer;",
        "Lejx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILerv;)V
    .locals 1

    .prologue
    .line 168
    sget v0, Lay;->tx:I

    invoke-direct {p0, p1, p2, p3, v0}, Leru;-><init>(Landroid/content/Context;ILerv;I)V

    .line 169
    return-void
.end method


# virtual methods
.method public a(Leye;)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lert;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leye;I)V

    .line 181
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    const-class v0, Leer;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lejx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    const-class v0, Lejx;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
