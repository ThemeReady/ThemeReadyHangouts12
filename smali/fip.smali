.class final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfio;


# direct methods
.method constructor <init>(Lfio;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfip;->a:Lfio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Lfin;->a()V

    .line 66
    return-void
.end method
