.class final Lftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;
.implements Lkfs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Lftn;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 133
    const-class v0, Lftn;

    new-instance v1, Lfts;

    invoke-direct {v1, p1, p2}, Lfts;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 134
    return-void
.end method

.method public a(Lcu;Lkhv;Lkeo;)V
    .locals 3

    .prologue
    .line 138
    const-class v0, Lftn;

    new-instance v1, Lfts;

    invoke-virtual {p1}, Lcu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfts;-><init>(Landroid/content/Context;Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 139
    return-void
.end method
