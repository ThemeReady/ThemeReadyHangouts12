.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lflp;

.field final synthetic b:Lflr;


# direct methods
.method constructor <init>(Lflr;Lflp;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lflv;->b:Lflr;

    iput-object p2, p0, Lflv;->a:Lflp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lflv;->b:Lflr;

    iget-object v1, p0, Lflv;->a:Lflp;

    invoke-virtual {v0, v1}, Lflr;->b(Lflp;)V

    .line 296
    return-void
.end method
