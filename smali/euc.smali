.class public final Leuc;
.super Lesw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;Lbji;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 3139
    iput-object p1, p0, Leuc;->b:Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;

    iput-object p3, p0, Leuc;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lesw;-><init>(Lbji;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3142
    iget-object v0, p0, Leuc;->a:Ljava/util/List;

    return-object v0
.end method
