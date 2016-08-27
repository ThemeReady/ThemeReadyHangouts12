.class final Lflt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lflr;


# direct methods
.method constructor <init>(Lflr;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lflt;->a:Lflr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lflt;->a:Lflr;

    .line 1050
    invoke-virtual {v0}, Lflr;->b()V

    .line 215
    return-void
.end method
