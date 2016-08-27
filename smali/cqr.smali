.class public final Lcqr;
.super Lcu;
.source "SourceFile"


# static fields
.field static a:Lfkh;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcu;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcu;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lfkg;->b()Lfkh;

    move-result-object v0

    .line 45
    sput-object v0, Lcqr;->a:Lfkh;

    invoke-static {v0}, Lfkg;->a(Lfkh;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcqr;->getFragmentManager()Ldg;

    move-result-object v0

    invoke-virtual {v0}, Ldg;->a()Ldz;

    move-result-object v0

    .line 1075
    new-instance v1, Lcqs;

    invoke-direct {v1}, Lcqs;-><init>()V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcqs;->setTargetFragment(Lcu;I)V

    .line 50
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcqs;->a(Ldz;Ljava/lang/String;)I

    .line 51
    return-void
.end method
