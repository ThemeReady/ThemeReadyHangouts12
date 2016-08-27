.class final Lafu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafr;


# direct methods
.method constructor <init>(Lafr;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lafu;->a:Lafr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lafu;->a:Lafr;

    invoke-virtual {v0}, Lafr;->q()V

    .line 1029
    return-void
.end method
