.class final Ldaw;
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
    .line 82
    iput-object p1, p0, Ldaw;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldaw;->a:Ldau;

    .line 1029
    invoke-virtual {v0}, Ldau;->c()Z

    .line 86
    iget-object v0, p0, Ldaw;->a:Ldau;

    const/4 v1, 0x1

    .line 2029
    invoke-virtual {v0, v1}, Ldau;->a(Z)V

    .line 87
    return-void
.end method
