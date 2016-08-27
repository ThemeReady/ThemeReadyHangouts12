.class final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcth;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcth;->a:Lctg;

    .line 1039
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctg;->a(Z)V

    .line 68
    return-void
.end method
