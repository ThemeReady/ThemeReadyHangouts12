.class public final Lers;
.super Leru;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leru",
        "<",
        "Leen;",
        "Leig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILerv;)V
    .locals 1

    .prologue
    .line 199
    sget v0, Lay;->tx:I

    invoke-direct {p0, p1, p2, p3, v0}, Leru;-><init>(Landroid/content/Context;ILerv;I)V

    .line 200
    return-void
.end method


# virtual methods
.method public a(Leye;)V
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lers;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Leye;I)V

    .line 205
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leen;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const-class v0, Leen;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    const-class v0, Leig;

    return-object v0
.end method
