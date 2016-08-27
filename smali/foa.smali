.class final Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfnz;


# direct methods
.method constructor <init>(Lfnz;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lfoa;->a:Lfnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lfoa;->a:Lfnz;

    .line 1028
    iget-object v0, v0, Lfnz;->a:Lfnj;

    .line 508
    invoke-virtual {v0}, Lfnj;->a()V

    .line 509
    return-void
.end method
