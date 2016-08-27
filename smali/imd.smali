.class final Limd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Limb;


# direct methods
.method constructor <init>(Limb;I)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Limd;->b:Limb;

    iput p2, p0, Limd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Limd;->b:Limb;

    iget-object v0, v0, Limb;->d:Limj;

    invoke-interface {v0}, Limj;->a()V

    .line 186
    return-void
.end method
