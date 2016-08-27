.class final Ldxu;
.super Ldyi;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldxu;->a:Ldwx;

    invoke-direct {p0, p2}, Ldyi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Ldxu;->a:Ldwx;

    .line 1060
    iget v0, v0, Ldwx;->c:I

    .line 198
    const/4 v1, 0x0

    sget-object v2, Levj;->a:Levj;

    sget-object v3, Lext;->g:Lext;

    .line 197
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZLevj;Lext;)V

    .line 202
    return-void
.end method
