.class public Lehf;
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
    .line 2728
    invoke-direct {p0}, Leej;-><init>()V

    .line 2729
    iput-object p1, p0, Lehf;->c:Ljava/lang/String;

    .line 2730
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 2738
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    .line 2739
    iget-object v1, p0, Lehf;->c:Ljava/lang/String;

    iput-object v1, v0, Lnas;->a:Ljava/lang/String;

    .line 2741
    new-instance v1, Lmbh;

    invoke-direct {v1}, Lmbh;-><init>()V

    .line 2743
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbh;->b:Ljava/lang/Integer;

    .line 2745
    iput-object v0, v1, Lmbh;->a:Lnas;

    .line 2746
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 3

    .prologue
    .line 2760
    const/16 v0, 0x801

    invoke-static {p2, v0}, Lgbi;->a(Lbji;I)V

    .line 2762
    const-class v0, Lebf;

    invoke-static {p1, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebf;

    .line 2763
    if-eqz v0, :cond_0

    .line 2764
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lebf;->a(IZ)V

    .line 2766
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2754
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2770
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
