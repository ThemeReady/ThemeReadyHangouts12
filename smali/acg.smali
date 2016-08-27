.class final Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lacg;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lacg;->a:Lacd;

    invoke-virtual {v0}, Lacd;->m()V

    .line 1312
    return-void
.end method
