.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnz;


# instance fields
.field final synthetic a:Lbji;


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcba;->a:Lbji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcba;->a:Lbji;

    iget-object v1, p1, Lbnw;->a:Ljava/lang/String;

    sget-object v2, Lfih;->a:Lfih;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Lfih;)V

    .line 57
    iget-object v0, p0, Lcba;->a:Lbji;

    iget-object v1, p1, Lbnw;->a:Ljava/lang/String;

    sget-object v2, Lfih;->r:Lfih;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;Lfih;)V

    .line 59
    return-void
.end method
