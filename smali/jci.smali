.class final Ljci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljbt;


# direct methods
.method constructor <init>(Ljbt;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljci;->a:Ljbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljci;->a:Ljbt;

    iget-object v0, v0, Ljbt;->a:Ljcf;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljava/lang/Integer;)V

    .line 77
    return-void
.end method
