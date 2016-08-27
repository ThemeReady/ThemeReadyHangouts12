.class public final Lifb;
.super Lifc;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p2, p3, p4}, Lifc;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 32
    iput p1, p0, Lifb;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lifb;->a:I

    return v0
.end method
