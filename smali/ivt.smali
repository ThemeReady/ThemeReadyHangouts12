.class final Livt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livs;


# direct methods
.method constructor <init>(Livs;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Livt;->a:Livs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Livt;->a:Livs;

    .line 1018
    invoke-virtual {v0}, Livs;->a()V

    .line 49
    return-void
.end method
