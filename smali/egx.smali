.class public Legx;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2842
    invoke-direct {p0}, Leej;-><init>()V

    .line 2843
    iput-object p1, p0, Legx;->c:Ljava/lang/String;

    .line 2844
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 2852
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    .line 2853
    iget-object v1, p0, Legx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2854
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llyw;->a:Ljava/lang/Integer;

    .line 2855
    iget-object v1, p0, Legx;->c:Ljava/lang/String;

    iput-object v1, v0, Llyw;->c:Ljava/lang/String;

    .line 2857
    :cond_0
    new-instance v1, Lmah;

    invoke-direct {v1}, Lmah;-><init>()V

    .line 2859
    iget-object v2, p0, Legx;->i:Lfxv;

    invoke-static {p1, p2, p3, v2}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v2

    iput-object v2, v1, Lmah;->requestHeader:Llzx;

    .line 2861
    iput-object v0, v1, Lmah;->a:Llyw;

    .line 2862
    return-object v1
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2869
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2874
    const-string v0, "devices/sendoffnetworkinvitation"

    return-object v0
.end method
