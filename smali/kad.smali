.class final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljzw;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkaa;


# direct methods
.method constructor <init>(Lkaa;Ljzw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lkad;->c:Lkaa;

    iput-object p2, p0, Lkad;->a:Ljzw;

    iput-object p3, p0, Lkad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lkad;->a:Ljzw;

    iget-object v1, p0, Lkad;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljzw;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
