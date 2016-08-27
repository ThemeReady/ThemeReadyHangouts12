.class public Lefs;
.super Lefq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lefq;-><init>()V

    .line 174
    iput-object p1, p0, Lefs;->c:Ljava/lang/String;

    .line 175
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    .line 181
    const-string v1, "conversation"

    iput-object v1, v0, Lmdn;->a:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lefs;->c:Ljava/lang/String;

    iput-object v1, v0, Lmdn;->b:Ljava/lang/String;

    .line 184
    new-instance v1, Lmei;

    invoke-direct {v1}, Lmei;-><init>()V

    .line 185
    iget-object v2, p0, Lefs;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Lmei;->requestHeader:Llzx;

    .line 187
    iget-object v2, v1, Lmei;->requestHeader:Llzx;

    const/4 v3, 0x0

    invoke-static {v3}, Lefs;->a(Z)Loke;

    move-result-object v3

    iput-object v3, v2, Llzx;->g:Loke;

    .line 188
    iput-object v0, v1, Lmei;->a:Lmdn;

    .line 189
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lefs;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbji;Ljava/lang/String;I)V

    .line 165
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 201
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "hangouts/resolve"

    return-object v0
.end method
