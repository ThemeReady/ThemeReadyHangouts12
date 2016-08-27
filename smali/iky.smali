.class final Liky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liuh;

.field final synthetic b:I

.field final synthetic c:Likv;


# direct methods
.method constructor <init>(Likv;Liuh;I)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Liky;->c:Likv;

    iput-object p2, p0, Liky;->a:Liuh;

    iput p3, p0, Liky;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Liky;->a:Liuh;

    iget v1, p0, Liky;->b:I

    invoke-virtual {v0, v1}, Liuh;->a(I)V

    .line 460
    return-void
.end method
