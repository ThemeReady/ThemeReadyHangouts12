.class final Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldzr;


# direct methods
.method constructor <init>(Ldzr;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldzs;->a:Ldzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldzs;->a:Ldzr;

    .line 1062
    invoke-virtual {v0}, Ldzr;->b()V

    .line 174
    return-void
.end method
