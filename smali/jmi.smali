.class final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 514
    const-class v0, Ljmh;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 504
    const-class v0, Ljmh;

    new-instance v1, Ljmh;

    invoke-direct {v1, p1, p2}, Ljmh;-><init>(Landroid/app/Activity;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 505
    return-void
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 509
    const-class v0, Ljmh;

    new-instance v1, Ljmh;

    invoke-direct {v1, p1, p2}, Ljmh;-><init>(Lcu;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 510
    return-void
.end method
