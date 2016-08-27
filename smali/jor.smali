.class final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ljoq;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 148
    const-class v0, Ljoq;

    new-instance v1, Ljoq;

    invoke-direct {v1, p2}, Ljoq;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 149
    return-void
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 153
    const-class v0, Ljoq;

    new-instance v1, Ljoq;

    invoke-direct {v1, p2}, Ljoq;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 154
    return-void
.end method
