.class public Legj;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2783
    invoke-direct {p0}, Leej;-><init>()V

    .line 2784
    iput-object p1, p0, Legj;->c:Ljava/lang/String;

    .line 2785
    iput-object p2, p0, Legj;->d:Ljava/lang/String;

    .line 2786
    iput-boolean p3, p0, Legj;->e:Z

    .line 2787
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 2796
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    .line 2798
    iget-boolean v1, p0, Legj;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llwi;->c:Ljava/lang/Boolean;

    .line 2800
    iget-object v1, p0, Legj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2801
    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    .line 2802
    iget-object v2, p0, Legj;->c:Ljava/lang/String;

    iput-object v2, v1, Lnas;->a:Ljava/lang/String;

    .line 2804
    iput-object v1, v0, Llwi;->a:Lnas;

    .line 2805
    iget-object v1, p0, Legj;->d:Ljava/lang/String;

    iput-object v1, v0, Llwi;->b:Ljava/lang/String;

    .line 2808
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 2822
    const/16 v0, 0x802

    invoke-static {p2, v0}, Lgbi;->a(Lbji;I)V

    .line 2824
    const-class v0, Lebf;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 2825
    if-eqz v0, :cond_0

    .line 2826
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lebf;->a(IZ)V

    .line 2828
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2816
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2832
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
