.class public final Lchf;
.super Lesh;
.source "SourceFile"


# instance fields
.field private final a:Lcih;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcih;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lesh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, Lchf;->a:Lcih;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ldmk;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lchf;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcih;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lchf;->a:Lcih;

    return-object v0
.end method
