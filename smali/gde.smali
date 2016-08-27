.class final Lgde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgda;


# instance fields
.field final synthetic a:Lgdc;


# direct methods
.method constructor <init>(Lgdc;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lgde;->a:Lgdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgcy;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lgcy;

    invoke-direct {v0, p1}, Lgcy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
