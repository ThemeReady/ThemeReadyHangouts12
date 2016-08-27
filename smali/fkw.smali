.class public final Lfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkin;
.implements Lkir;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkhv;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 18
    iput-object p2, p0, Lfkw;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Leos;->k()Lbji;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iget-object v1, p0, Lfkw;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfhp;->a(ILandroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method
