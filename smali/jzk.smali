.class final Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljzj;


# direct methods
.method constructor <init>(Ljzj;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ljzk;->b:Ljzj;

    iput p2, p0, Ljzk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Ljzk;->b:Ljzj;

    iget v1, p0, Ljzk;->a:I

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Ljzj;->a(I[Ljava/lang/String;[I)V

    .line 139
    return-void
.end method
