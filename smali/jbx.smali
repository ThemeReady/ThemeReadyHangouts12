.class final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljbw;


# direct methods
.method constructor <init>(Ljbw;I)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ljbx;->b:Ljbw;

    iput p2, p0, Ljbx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Ljbx;->b:Ljbw;

    iget v1, p0, Ljbx;->a:I

    invoke-virtual {v0, v1}, Ljbw;->a(I)V

    .line 157
    return-void
.end method
