.class final Lfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpp;


# direct methods
.method constructor <init>(Lfpp;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfpq;->a:Lfpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfpq;->a:Lfpp;

    .line 1026
    invoke-virtual {v0}, Lfpp;->a()V

    .line 45
    return-void
.end method
