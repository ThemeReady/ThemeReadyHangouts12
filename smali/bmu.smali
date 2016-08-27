.class final Lbmu;
.super Leun;
.source "SourceFile"


# instance fields
.field final synthetic a:Leye;

.field final synthetic b:I


# direct methods
.method constructor <init>(Leye;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lbmu;->a:Leye;

    iput p2, p0, Lbmu;->b:I

    invoke-direct {p0}, Leun;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbji;Leus;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lbmu;->a:Leye;

    invoke-virtual {v0}, Leye;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Leun;)V

    .line 160
    iget v0, p0, Lbmu;->b:I

    .line 1035
    invoke-static {v0}, Lbmt;->b(I)V

    .line 162
    :cond_0
    return-void
.end method
