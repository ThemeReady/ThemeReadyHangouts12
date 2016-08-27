.class final Lalx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalw;


# direct methods
.method constructor <init>(Lalw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lalx;->a:Lalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lalx;->a:Lalw;

    .line 1046
    iget-object v0, v0, Lalw;->a:Laxp;

    .line 61
    iget-object v1, p0, Lalx;->a:Lalw;

    invoke-interface {v0, v1}, Laxp;->a(Laxq;)V

    .line 62
    return-void
.end method
