.class final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmor",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lmon;->a:Lmor;

    .line 69
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmon;->a:Lmor;

    invoke-virtual {v0}, Lmor;->f()Lmox;

    move-result-object v0

    return-object v0
.end method
