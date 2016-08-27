.class final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldau;


# direct methods
.method constructor <init>(Ldau;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldav;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldav;->a:Ldau;

    .line 1029
    invoke-virtual {v0}, Ldau;->d()V

    .line 79
    return-void
.end method
