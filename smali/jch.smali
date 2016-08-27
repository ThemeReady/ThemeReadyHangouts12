.class final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljcg;


# direct methods
.method constructor <init>(Ljcg;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ljch;->a:Ljcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ljch;->a:Ljcg;

    iget-object v0, v0, Ljcg;->a:Ljcf;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcf;->a(Ljava/lang/Integer;)V

    .line 60
    return-void
.end method
