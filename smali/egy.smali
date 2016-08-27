.class public Legy;
.super Leej;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    .line 889
    invoke-direct {p0}, Leej;-><init>()V

    .line 890
    iput-object p1, p0, Legy;->c:Ljava/lang/String;

    .line 891
    iput-boolean p2, p0, Legy;->d:Z

    .line 892
    iput p3, p0, Legy;->e:I

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Legy;->f:Z

    .line 894
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 2

    .prologue
    .line 903
    new-instance v0, Lmaj;

    invoke-direct {v0}, Lmaj;-><init>()V

    .line 905
    iget-object v1, p0, Legy;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Lmaj;->requestHeader:Llzx;

    .line 907
    iget-object v1, p0, Legy;->c:Ljava/lang/String;

    iput-object v1, v0, Lmaj;->b:Ljava/lang/String;

    .line 908
    iget-boolean v1, p0, Legy;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmaj;->a:Ljava/lang/Boolean;

    .line 909
    iget v1, p0, Legy;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmaj;->c:Ljava/lang/Integer;

    .line 910
    iget-boolean v1, p0, Legy;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmaj;->d:Ljava/lang/Boolean;

    .line 911
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbji;Lepc;)V
    .locals 4

    .prologue
    .line 928
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientTask failed: "

    invoke-virtual {p2}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfwr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    invoke-virtual {p3}, Lepc;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 931
    const-class v0, Lezc;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    invoke-virtual {p2}, Lbji;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lezc;->a(I)Lezd;

    .line 933
    :cond_0
    return-void

    .line 928
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 948
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldmk;)Z
    .locals 2

    .prologue
    .line 942
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lijt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 922
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 916
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
