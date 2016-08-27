.class public final Lkfu;
.super Lkfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkfk",
        "<",
        "Lkfs;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcu;


# direct methods
.method public constructor <init>(Lcu;Lkhv;)V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkft;

    invoke-direct {p0, p2, v0}, Lkfk;-><init>(Lkhv;Ljava/lang/Class;)V

    .line 25
    iput-object p1, p0, Lkfu;->b:Lcu;

    .line 26
    return-void
.end method

.method private a(Lkfs;Lkhv;Lkeo;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkfu;->b:Lcu;

    invoke-interface {p1, v0, p2, p3}, Lkfs;->a(Lcu;Lkhv;Lkeo;)V

    .line 31
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
            "Lkfs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lkft;

    invoke-direct {v0, p1}, Lkft;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lkfi;Lkhv;Lkeo;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lkfs;

    invoke-direct {p0, p1, p2, p3}, Lkfu;->a(Lkfs;Lkhv;Lkeo;)V

    return-void
.end method
