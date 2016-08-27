.class final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lipb;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lipb;->a:Lioz;

    .line 1023
    invoke-virtual {v0}, Lioz;->i()V

    .line 70
    return-void
.end method
