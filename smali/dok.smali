.class final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldoi;


# direct methods
.method constructor <init>(Ldoi;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldok;->a:Ldoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 557
    sget-boolean v0, Ldoi;->m:Z

    .line 560
    iget-object v0, p0, Ldok;->a:Ldoi;

    .line 1091
    invoke-virtual {v0}, Ldoi;->u()V

    .line 561
    return-void
.end method
