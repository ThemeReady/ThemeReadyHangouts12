.class public final Lkfh;
.super Lkfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfk",
        "<",
        "Lkff;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkhv;)V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lkfg;

    invoke-direct {p0, p2, v0}, Lkfk;-><init>(Lkhv;Ljava/lang/Class;)V

    .line 23
    iput-object p1, p0, Lkfh;->b:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method private a(Lkff;Lkhv;Lkeo;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkfh;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lkff;->a(Landroid/app/Activity;Lkhv;Lkeo;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lkfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkfj",
            "<",
            "Lkff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lkfg;

    invoke-direct {v0, p1}, Lkfg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkfi;Lkhv;Lkeo;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lkff;

    invoke-direct {p0, p1, p2, p3}, Lkfh;->a(Lkff;Lkhv;Lkeo;)V

    return-void
.end method
