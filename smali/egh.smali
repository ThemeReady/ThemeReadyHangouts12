.class public Legh;
.super Legc;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2886
    invoke-direct {p0, p1}, Legc;-><init>(Ljava/lang/String;)V

    .line 2887
    iput-object p2, p0, Legh;->c:Ljava/lang/String;

    .line 2888
    return-void
.end method


# virtual methods
.method public I_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2910
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Loep;
    .locals 3

    .prologue
    .line 2893
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    .line 2894
    iget-object v1, p0, Legh;->i:Lfxv;

    invoke-static {p1, p2, p3, v1}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v1

    iput-object v1, v0, Llvj;->requestHeader:Llzx;

    .line 2896
    iget-object v1, p0, Legh;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llvj;->a:Llub;

    .line 2897
    new-instance v1, Llvh;

    invoke-direct {v1}, Llvh;-><init>()V

    iput-object v1, v0, Llvj;->b:Llvh;

    .line 2898
    iget-object v1, v0, Llvj;->b:Llvh;

    iget-object v2, p0, Legh;->c:Ljava/lang/String;

    iput-object v2, v1, Llvh;->a:Ljava/lang/String;

    .line 2900
    return-object v0
.end method

.method public a(Landroid/content/Context;Ldmm;Lepc;)Z
    .locals 1

    .prologue
    .line 2916
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2905
    const-string v0, "conversations/easteregg"

    return-object v0
.end method
