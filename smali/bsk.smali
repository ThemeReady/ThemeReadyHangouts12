.class public Lbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkir;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkhv;


# direct methods
.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbsk;->b:Lkhv;

    .line 23
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbsk;->a:Landroid/content/Context;

    .line 30
    return-void
.end method
